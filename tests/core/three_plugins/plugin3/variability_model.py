from flamapy.core.models import VariabilityModel


class ExampleModel(VariabilityModel):

    @staticmethod
    def get_extension():
        return 'ext3'
