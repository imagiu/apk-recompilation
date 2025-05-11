.class public final Ly3/C0;
.super Ljava/lang/Object;
.source "SessionTokenImplBase.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/ComponentName;

.field public final h:Landroid/os/IBinder;

.field public final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly3/C0;->j:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/C0;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/C0;->l:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly3/C0;->m:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly3/C0;->n:Ljava/lang/String;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ly3/C0;->o:Ljava/lang/String;

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ly3/C0;->p:Ljava/lang/String;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ly3/C0;->q:Ljava/lang/String;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ly3/C0;->r:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ly3/o0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ly3/C0;->a:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ly3/C0;->b:I

    .line 15
    const p1, 0x3bd7d814

    .line 18
    iput p1, p0, Ly3/C0;->c:I

    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Ly3/C0;->d:I

    .line 23
    iput-object p2, p0, Ly3/C0;->e:Ljava/lang/String;

    .line 25
    const-string p1, ""

    .line 27
    iput-object p1, p0, Ly3/C0;->f:Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ly3/C0;->g:Landroid/content/ComponentName;

    .line 32
    iput-object p3, p0, Ly3/C0;->h:Landroid/os/IBinder;

    .line 34
    iput-object p4, p0, Ly3/C0;->i:Landroid/os/Bundle;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly3/C0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ly3/C0;

    .line 9
    iget v0, p1, Ly3/C0;->a:I

    .line 11
    iget v2, p0, Ly3/C0;->a:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Ly3/C0;->b:I

    .line 17
    iget v2, p1, Ly3/C0;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Ly3/C0;->c:I

    .line 23
    iget v2, p1, Ly3/C0;->c:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget v0, p0, Ly3/C0;->d:I

    .line 29
    iget v2, p1, Ly3/C0;->d:I

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Ly3/C0;->e:Ljava/lang/String;

    .line 35
    iget-object v2, p1, Ly3/C0;->e:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ly3/C0;->f:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Ly3/C0;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ly3/C0;->g:Landroid/content/ComponentName;

    .line 55
    iget-object v2, p1, Ly3/C0;->g:Landroid/content/ComponentName;

    .line 57
    invoke-static {v0, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ly3/C0;->h:Landroid/os/IBinder;

    .line 65
    iget-object p1, p1, Ly3/C0;->h:Landroid/os/IBinder;

    .line 67
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Ly3/C0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Ly3/C0;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Ly3/C0;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Ly3/C0;->d:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    iget-object v7, p0, Ly3/C0;->g:Landroid/content/ComponentName;

    .line 27
    iget-object v8, p0, Ly3/C0;->h:Landroid/os/IBinder;

    .line 29
    iget-object v5, p0, Ly3/C0;->e:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Ly3/C0;->f:Ljava/lang/String;

    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionToken {pkg="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly3/C0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Ly3/C0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " libraryVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ly3/C0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " interfaceVersion="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ly3/C0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " service="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ly3/C0;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " IMediaSession="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Ly3/C0;->h:Landroid/os/IBinder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " extras="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Ly3/C0;->i:Landroid/os/Bundle;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
