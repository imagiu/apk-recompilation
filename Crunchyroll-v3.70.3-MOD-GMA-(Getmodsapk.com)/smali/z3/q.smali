.class public abstract Lz3/q;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz3/q;->a:I

    .line 6
    iput p2, p0, Lz3/q;->b:I

    .line 8
    iput p3, p0, Lz3/q;->d:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz3/q;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lz3/q;->e:Landroid/media/VolumeProvider;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lz3/o;

    .line 13
    iget v6, p0, Lz3/q;->d:I

    .line 15
    iget v4, p0, Lz3/q;->a:I

    .line 17
    iget v5, p0, Lz3/q;->b:I

    .line 19
    iget-object v7, p0, Lz3/q;->c:Ljava/lang/String;

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lz3/o;-><init>(Lz3/q;IIILjava/lang/String;)V

    .line 26
    iput-object v0, p0, Lz3/q;->e:Landroid/media/VolumeProvider;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lz3/p;

    .line 31
    iget v1, p0, Lz3/q;->d:I

    .line 33
    iget v2, p0, Lz3/q;->a:I

    .line 35
    iget v3, p0, Lz3/q;->b:I

    .line 37
    invoke-direct {v0, p0, v2, v3, v1}, Lz3/p;-><init>(Lz3/q;III)V

    .line 40
    iput-object v0, p0, Lz3/q;->e:Landroid/media/VolumeProvider;

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/q;->e:Landroid/media/VolumeProvider;

    .line 44
    return-object v0
.end method
