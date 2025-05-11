.class public final LB4/k;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LA4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LA4/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA4/m;LA4/f;LA4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LB4/k;->b:LA4/m;

    .line 8
    iput-object p3, p0, LB4/k;->c:LA4/m;

    .line 10
    iput-object p4, p0, LB4/k;->d:LA4/b;

    .line 12
    iput-boolean p5, p0, LB4/k;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/n;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/n;-><init>(Lt4/D;LC4/b;LB4/k;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RectangleShape{position="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB4/k;->b:LA4/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LB4/k;->c:LA4/m;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
