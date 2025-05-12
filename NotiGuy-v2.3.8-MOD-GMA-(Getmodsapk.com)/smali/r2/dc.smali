.class public final Lr2/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lr2/be;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lr2/dc;)Lr2/be;
    .locals 0

    iget-object p0, p0, Lr2/dc;->e:Lr2/be;

    return-object p0
.end method

.method public static bridge synthetic n(Lr2/dc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr2/dc;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lr2/dc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr2/dc;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lr2/dc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lr2/dc;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lr2/dc;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr2/dc;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lr2/dc;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lr2/dc;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lr2/dc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/dc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lr2/dc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/dc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lr2/dc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/dc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lr2/dc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/dc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lr2/dc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/dc;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lr2/dc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lr2/dc;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lr2/be;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->e:Lr2/be;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lr2/dc;
    .locals 0

    iput-object p1, p0, Lr2/dc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lr2/fc;
    .locals 2

    new-instance v0, Lr2/fc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/fc;-><init>(Lr2/dc;Lr2/ec;)V

    return-object v0
.end method
