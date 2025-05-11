.class public final Lh2/u$h;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/u$h$a;
    }
.end annotation


# static fields
.field public static final d:Lh2/u$h;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/u$h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lh2/u$h;

    .line 8
    invoke-direct {v1, v0}, Lh2/u$h;-><init>(Lh2/u$h$a;)V

    .line 11
    sput-object v1, Lh2/u$h;->d:Lh2/u$h;

    .line 13
    sget v0, Lk2/J;->a:I

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh2/u$h;->e:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh2/u$h;->f:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh2/u$h;->g:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Lh2/u$h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lh2/u$h$a;->a:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lh2/u$h;->a:Landroid/net/Uri;

    .line 8
    iget-object v0, p1, Lh2/u$h$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lh2/u$h;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lh2/u$h$a;->c:Landroid/os/Bundle;

    .line 14
    iput-object p1, p0, Lh2/u$h;->c:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/u$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/u$h;

    .line 13
    iget-object v1, p1, Lh2/u$h;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p0, Lh2/u$h;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v3, v1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lh2/u$h;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lh2/u$h;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lh2/u$h;->c:Landroid/os/Bundle;

    .line 35
    if-nez v1, :cond_2

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    iget-object p1, p1, Lh2/u$h;->c:Landroid/os/Bundle;

    .line 42
    if-nez p1, :cond_3

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v2

    .line 47
    :goto_1
    if-ne v1, p1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh2/u$h;->a:Landroid/net/Uri;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lh2/u$h;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lh2/u$h;->c:Landroid/os/Bundle;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    :goto_2
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
