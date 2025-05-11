.class public final LB4/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements LB4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB4/j$a;

.field public final c:LA4/b;

.field public final d:LA4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LA4/b;

.field public final f:LA4/b;

.field public final g:LA4/b;

.field public final h:LA4/b;

.field public final i:LA4/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/j$a;LA4/b;LA4/m;LA4/b;LA4/b;LA4/b;LA4/b;LA4/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB4/j$a;",
            "LA4/b;",
            "LA4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "LA4/b;",
            "LA4/b;",
            "LA4/b;",
            "LA4/b;",
            "LA4/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LB4/j;->b:LB4/j$a;

    .line 8
    iput-object p3, p0, LB4/j;->c:LA4/b;

    .line 10
    iput-object p4, p0, LB4/j;->d:LA4/m;

    .line 12
    iput-object p5, p0, LB4/j;->e:LA4/b;

    .line 14
    iput-object p6, p0, LB4/j;->f:LA4/b;

    .line 16
    iput-object p7, p0, LB4/j;->g:LA4/b;

    .line 18
    iput-object p8, p0, LB4/j;->h:LA4/b;

    .line 20
    iput-object p9, p0, LB4/j;->i:LA4/b;

    .line 22
    iput-boolean p10, p0, LB4/j;->j:Z

    .line 24
    iput-boolean p11, p0, LB4/j;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/m;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/m;-><init>(Lt4/D;LC4/b;LB4/j;)V

    .line 6
    return-object p2
.end method
