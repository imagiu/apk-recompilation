.class public final LXb/a;
.super Ljava/lang/Object;
.source "PlaybackSourceDetector.kt"


# static fields
.field public static final a:LXb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXb/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LXb/a;->a:LXb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LRl/o;->a:Ljava/util/regex/Pattern;

    .line 8
    sget-object v0, LRl/o;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
