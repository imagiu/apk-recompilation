.class public final Lf5/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lj5/g;

.field public static final e:Lj5/g;

.field public static final f:Lj5/g;

.field public static final g:Lj5/g;

.field public static final h:Lj5/g;

.field public static final i:Lj5/g;


# instance fields
.field public final a:Lj5/g;

.field public final b:Lj5/g;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    sput-object v0, Lf5/b;->d:Lj5/g;

    const-string v0, ":status"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    sput-object v0, Lf5/b;->e:Lj5/g;

    const-string v0, ":method"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    sput-object v0, Lf5/b;->f:Lj5/g;

    const-string v0, ":path"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    sput-object v0, Lf5/b;->g:Lj5/g;

    const-string v0, ":scheme"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    sput-object v0, Lf5/b;->h:Lj5/g;

    const-string v0, ":authority"

    invoke-static {v0}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object v0

    sput-object v0, Lf5/b;->i:Lj5/g;

    return-void
.end method

.method public constructor <init>(Lj5/g;Lj5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lj5/g;

    iput-object p2, p0, Lf5/b;->b:Lj5/g;

    invoke-virtual {p1}, Lj5/g;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lj5/g;->o()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lf5/b;->c:I

    return-void
.end method

.method public constructor <init>(Lj5/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf5/b;-><init>(Lj5/g;Lj5/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object p1

    invoke-static {p2}, Lj5/g;->i(Ljava/lang/String;)Lj5/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf5/b;-><init>(Lj5/g;Lj5/g;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf5/b;

    iget-object v0, p0, Lf5/b;->a:Lj5/g;

    iget-object v2, p1, Lf5/b;->a:Lj5/g;

    invoke-virtual {v0, v2}, Lj5/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/b;->b:Lj5/g;

    iget-object p1, p1, Lf5/b;->b:Lj5/g;

    invoke-virtual {v0, p1}, Lj5/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf5/b;->a:Lj5/g;

    invoke-virtual {v0}, Lj5/g;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf5/b;->b:Lj5/g;

    invoke-virtual {v1}, Lj5/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf5/b;->a:Lj5/g;

    invoke-virtual {v1}, Lj5/g;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf5/b;->b:Lj5/g;

    invoke-virtual {v1}, Lj5/g;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, La5/c;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
