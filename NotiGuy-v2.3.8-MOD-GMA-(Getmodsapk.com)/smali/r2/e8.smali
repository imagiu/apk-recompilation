.class public final Lr2/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Lr2/l9;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Lr2/e8;)Lr2/l9;
    .locals 0

    iget-object p0, p0, Lr2/e8;->c:Lr2/l9;

    return-object p0
.end method

.method public static bridge synthetic g(Lr2/e8;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr2/e8;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic h(Lr2/e8;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr2/e8;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic i(Lr2/e8;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lr2/e8;->b:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lr2/e8;
    .locals 0

    iput-object p1, p0, Lr2/e8;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lr2/e8;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr2/e8;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Lr2/l9;)Lr2/e8;
    .locals 0

    iput-object p1, p0, Lr2/e8;->c:Lr2/l9;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lr2/e8;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr2/e8;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lr2/g8;
    .locals 2

    new-instance v0, Lr2/g8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/g8;-><init>(Lr2/e8;Lr2/f8;)V

    return-object v0
.end method
