.class public final Landroidx/leanback/widget/C;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/C$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/C$a;

.field public final b:Landroidx/leanback/widget/C$a;

.field public c:Landroidx/leanback/widget/C$a;

.field public d:Landroidx/leanback/widget/C$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/leanback/widget/C$a;

    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/C$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/C;->a:Landroidx/leanback/widget/C$a;

    .line 11
    new-instance v1, Landroidx/leanback/widget/C$a;

    .line 13
    invoke-direct {v1}, Landroidx/leanback/widget/C$a;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 18
    iput-object v1, p0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 20
    iput-object v0, p0, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "horizontal="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "; vertical="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/C;->a:Landroidx/leanback/widget/C$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
