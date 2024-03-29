from abc import abstractmethod

from flamapy.core.operations import Operation


class Valid(Operation):

    @abstractmethod
    def __init__(self) -> None:
        pass

    @abstractmethod
    def is_valid(self) -> bool:
        pass
