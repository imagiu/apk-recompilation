.class public final Ly5/l$b;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Ly5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly5/l$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ly5/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/l$b;->a:Ly5/l$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/l$b;->a:Ly5/l$c;

    .line 3
    invoke-virtual {v0, p0}, LA4/n;->H(Ly5/k;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly5/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ly5/l$b;

    .line 8
    iget v0, p0, Ly5/l$b;->b:I

    .line 10
    iget v2, p1, Ly5/l$b;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v0, p1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly5/l$b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly5/l$b;->b:I

    .line 3
    iget-object v1, p0, Ly5/l$b;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v1}, Ly5/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
