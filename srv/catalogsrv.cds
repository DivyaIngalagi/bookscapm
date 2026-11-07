using {db.books as mybooks} from '../db/booksdatamodel';

service LibrarySrv{

    entity BooksSet as projection on mybooks.Books;
}