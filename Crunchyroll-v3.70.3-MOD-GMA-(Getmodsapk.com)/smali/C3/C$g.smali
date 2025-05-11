.class public final LC3/C$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LC3/x;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:LC3/x$d;

.field public e:LC3/A;


# direct methods
.method public constructor <init>(LC3/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC3/C$g;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LC3/C$g;->a:LC3/x;

    .line 13
    iget-object p1, p1, LC3/x;->c:LC3/x$d;

    .line 15
    iput-object p1, p0, LC3/C$g;->d:LC3/x$d;

    .line 17
    iput-boolean p2, p0, LC3/C$g;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LC3/C$h;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/C$g;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LC3/C$h;

    .line 16
    iget-object v3, v3, LC3/C$h;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC3/C$h;

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LC3/C$g;->d:LC3/x$d;

    .line 10
    iget-object v1, v1, LC3/x$d;->a:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " }"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
