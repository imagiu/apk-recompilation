.class public final Lz4/t;
.super Lz4/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/t$a;,
        Lz4/t$b;
    }
.end annotation


# static fields
.field public static final e:Lz4/s;

.field public static final f:Lz4/s;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lj5/g;

.field public final b:Lz4/s;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    move-result-object v0

    sput-object v0, Lz4/t;->e:Lz4/s;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    move-result-object v0

    sput-object v0, Lz4/t;->f:Lz4/s;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lz4/t;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lz4/t;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lz4/t;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lj5/g;Lz4/s;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lz4/a0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz4/t;->d:J

    iput-object p1, p0, Lz4/t;->a:Lj5/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj5/g;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz4/s;->a(Ljava/lang/String;)Lz4/s;

    move-result-object p1

    iput-object p1, p0, Lz4/t;->b:Lz4/s;

    invoke-static {p3}, La5/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz4/t;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lz4/t;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lz4/t;->e(Lj5/e;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lz4/t;->d:J

    return-wide v0
.end method

.method public final b()Lz4/s;
    .locals 1

    iget-object v0, p0, Lz4/t;->b:Lz4/s;

    return-object v0
.end method

.method public final c(Lj5/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz4/t;->e(Lj5/e;Z)J

    return-void
.end method

.method public final e(Lj5/e;Z)J
    .locals 12
    .param p1    # Lj5/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lj5/d;

    invoke-direct {p1}, Lj5/d;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lz4/t;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz4/t$b;

    iget-object v7, v6, Lz4/t$b;->a:Lz4/p;

    iget-object v6, v6, Lz4/t$b;->b:Lz4/a0;

    sget-object v8, Lz4/t;->i:[B

    invoke-interface {p1, v8}, Lj5/e;->write([B)Lj5/e;

    iget-object v8, p0, Lz4/t;->a:Lj5/g;

    invoke-interface {p1, v8}, Lj5/e;->v(Lj5/g;)Lj5/e;

    sget-object v8, Lz4/t;->h:[B

    invoke-interface {p1, v8}, Lj5/e;->write([B)Lj5/e;

    if-eqz v7, :cond_1

    iget-object v8, v7, Lz4/p;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lz4/p;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v10

    sget-object v11, Lz4/t;->g:[B

    invoke-interface {v10, v11}, Lj5/e;->write([B)Lj5/e;

    move-result-object v10

    invoke-virtual {v7, v9}, Lz4/p;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v10

    sget-object v11, Lz4/t;->h:[B

    invoke-interface {v10, v11}, Lj5/e;->write([B)Lj5/e;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lz4/a0;->b()Lz4/s;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v8

    iget-object v7, v7, Lz4/s;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v7

    sget-object v8, Lz4/t;->h:[B

    invoke-interface {v7, v8}, Lj5/e;->write([B)Lj5/e;

    :cond_2
    invoke-virtual {v6}, Lz4/a0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lj5/e;->z(Ljava/lang/String;)Lj5/e;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lj5/e;->A(J)Lj5/e;

    move-result-object v9

    sget-object v10, Lz4/t;->h:[B

    invoke-interface {v9, v10}, Lj5/e;->write([B)Lj5/e;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lj5/d;->m()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lz4/t;->h:[B

    invoke-interface {p1, v9}, Lj5/e;->write([B)Lj5/e;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lz4/a0;->c(Lj5/e;)V

    :goto_4
    invoke-interface {p1, v9}, Lj5/e;->write([B)Lj5/e;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lz4/t;->i:[B

    invoke-interface {p1, v1}, Lj5/e;->write([B)Lj5/e;

    iget-object v2, p0, Lz4/t;->a:Lj5/g;

    invoke-interface {p1, v2}, Lj5/e;->v(Lj5/g;)Lj5/e;

    invoke-interface {p1, v1}, Lj5/e;->write([B)Lj5/e;

    sget-object v1, Lz4/t;->h:[B

    invoke-interface {p1, v1}, Lj5/e;->write([B)Lj5/e;

    if-eqz p2, :cond_7

    iget-wide p1, v0, Lj5/d;->b:J

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lj5/d;->m()V

    :cond_7
    return-wide v3
.end method
