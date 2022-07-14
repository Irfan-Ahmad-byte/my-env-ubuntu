from converter import Converter
conv = Converter()

file_name = input('Enter file name with extension: ').strip()
info = conv.probe(file_name)

convert = conv.convert(file_name, f'{file_name[:-3]}.mp4', {
    'format': 'mp4',
    'audio': {
        'codec': 'aac',
        'samplerate': 11025,
        'channels': 2
    },
    'video': {
        'codec': 'hevc',
        'width': 720,
        'height': 400,
        'fps': 25
    }})

for timecode in convert:
    print(f'\rConverting ({timecode:.2f}) ...')
