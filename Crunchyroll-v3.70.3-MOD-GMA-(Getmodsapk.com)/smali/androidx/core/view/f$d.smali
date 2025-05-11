.class public final Landroidx/core/view/f$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, LA3/I;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/core/view/f$d;->a:Landroid/view/ContentInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$d;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$d;->a:Landroid/view/ContentInfo;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$d;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/i;->b(Landroid/view/ContentInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$d;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentInfoCompat{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/view/f$d;->a:Landroid/view/ContentInfo;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
