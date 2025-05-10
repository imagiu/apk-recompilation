.class public final Lo3/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lo3/c;->a:Ljava/util/regex/Pattern;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lo3/c;->b:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lo3/c;->c:Ljava/util/regex/Pattern;

    :cond_0
    return-void
.end method
