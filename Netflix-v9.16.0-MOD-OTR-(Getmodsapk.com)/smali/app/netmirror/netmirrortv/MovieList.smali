.class public final Lapp/netmirror/netmirrortv/MovieList;
.super Ljava/lang/Object;


# static fields
.field public static final MOVIE_CATEGORY:[Ljava/lang/String;

.field private static count:J

.field private static list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/netmirror/netmirrortv/Movie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "Category Four"

    const-string v5, "Category Five"

    const-string v0, "Category Zero"

    const-string v1, "Category One"

    const-string v2, "Category Two"

    const-string v3, "Category Three"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/netmirror/netmirrortv/MovieList;->MOVIE_CATEGORY:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/netmirror/netmirrortv/MovieList;->count:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMovieInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/netmirror/netmirrortv/Movie;
    .locals 5

    new-instance v0, Lapp/netmirror/netmirrortv/Movie;

    invoke-direct {v0}, Lapp/netmirror/netmirrortv/Movie;-><init>()V

    sget-wide v1, Lapp/netmirror/netmirrortv/MovieList;->count:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lapp/netmirror/netmirrortv/MovieList;->count:J

    invoke-virtual {v0, v1, v2}, Lapp/netmirror/netmirrortv/Movie;->setId(J)V

    invoke-virtual {v0, p0}, Lapp/netmirror/netmirrortv/Movie;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lapp/netmirror/netmirrortv/Movie;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lapp/netmirror/netmirrortv/Movie;->setStudio(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lapp/netmirror/netmirrortv/Movie;->setCardImageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lapp/netmirror/netmirrortv/Movie;->setBackgroundImageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lapp/netmirror/netmirrortv/Movie;->setVideoUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/netmirror/netmirrortv/Movie;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/netmirror/netmirrortv/MovieList;->list:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lapp/netmirror/netmirrortv/MovieList;->setupMovies()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/netmirror/netmirrortv/MovieList;->list:Ljava/util/List;

    :cond_0
    sget-object v0, Lapp/netmirror/netmirrortv/MovieList;->list:Ljava/util/List;

    return-object v0
.end method

.method public static setupMovies()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/netmirror/netmirrortv/Movie;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/netmirror/netmirrortv/MovieList;->list:Ljava/util/List;

    const-string v0, "Introducing Google Fiber to the Pole"

    const-string v1, "Introducing Google Nose"

    const-string v2, "Zeitgeist 2010_ Year in Review"

    const-string v3, "Google Demo Slam_ 20ft Search"

    const-string v4, "Introducing Gmail Blue"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v7, "Fusce id nisi turpis. Praesent viverra bibendum semper. Donec tristique, orci sed semper lacinia, quam erat rhoncus massa, non congue tellus est quis tellus. Sed mollis orci venenatis quam scelerisque accumsan. Curabitur a massa sit amet mi accumsan mollis sed et magna. Vivamus sed aliquam risus. Nulla eget dolor in elit facilisis mattis. Ut aliquet luctus lacus. Phasellus nec commodo erat. Praesent tempus id lectus ac scelerisque. Maecenas pretium cursus lectus id volutpat."

    const-string v1, "Studio Three"

    const-string v2, "Studio Four"

    const-string v3, "Studio Zero"

    const-string v4, "Studio One"

    const-string v5, "Studio Two"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    const-string v1, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole.mp4"

    const-string v2, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose.mp4"

    const-string v3, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review.mp4"

    const-string v4, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search.mp4"

    const-string v5, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue.mp4"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v1, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole/bg.jpg"

    const-string v2, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose/bg.jpg"

    const-string v3, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review/bg.jpg"

    const-string v4, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search/bg.jpg"

    const-string v5, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue/bg.jpg"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    const-string v1, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Fiber%20to%20the%20Pole/card.jpg"

    const-string v2, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Google%20Nose/card.jpg"

    const-string v3, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/Zeitgeist/Zeitgeist%202010_%20Year%20in%20Review/card.jpg"

    const-string v4, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/Demo%20Slam/Google%20Demo%20Slam_%2020ft%20Search/card.jpg"

    const-string v5, "https://commondatastorage.googleapis.com/android-tv/Sample%20videos/April%20Fool\'s%202013/Introducing%20Gmail%20Blue/card.jpg"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    array-length v1, v0

    if-ge v12, v1, :cond_0

    sget-object v13, Lapp/netmirror/netmirrortv/MovieList;->list:Ljava/util/List;

    aget-object v1, v0, v12

    aget-object v3, v8, v12

    aget-object v4, v9, v12

    aget-object v5, v11, v12

    aget-object v6, v10, v12

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lapp/netmirror/netmirrortv/MovieList;->buildMovieInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/netmirror/netmirrortv/Movie;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/netmirror/netmirrortv/MovieList;->list:Ljava/util/List;

    return-object v1
.end method
