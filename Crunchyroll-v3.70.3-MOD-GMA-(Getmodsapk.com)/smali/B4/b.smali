.class public final LB4/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final c:LA4/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA4/m;LA4/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LA4/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LB4/b;->b:LA4/m;

    .line 8
    iput-object p3, p0, LB4/b;->c:LA4/f;

    .line 10
    iput-boolean p4, p0, LB4/b;->d:Z

    .line 12
    iput-boolean p5, p0, LB4/b;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/e;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/e;-><init>(Lt4/D;LC4/b;LB4/b;)V

    .line 6
    return-object p2
.end method
