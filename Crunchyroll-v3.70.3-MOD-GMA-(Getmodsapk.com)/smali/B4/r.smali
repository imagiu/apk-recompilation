.class public final LB4/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements LB4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/r$b;,
        LB4/r$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA4/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LA4/a;

.field public final e:LA4/d;

.field public final f:LA4/b;

.field public final g:LB4/r$b;

.field public final h:LB4/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LA4/b;Ljava/util/ArrayList;LA4/a;LA4/d;LA4/b;LB4/r$b;LB4/r$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LB4/r;->b:LA4/b;

    .line 8
    iput-object p3, p0, LB4/r;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, LB4/r;->d:LA4/a;

    .line 12
    iput-object p5, p0, LB4/r;->e:LA4/d;

    .line 14
    iput-object p6, p0, LB4/r;->f:LA4/b;

    .line 16
    iput-object p7, p0, LB4/r;->g:LB4/r$b;

    .line 18
    iput-object p8, p0, LB4/r;->h:LB4/r$c;

    .line 20
    iput p9, p0, LB4/r;->i:F

    .line 22
    iput-boolean p10, p0, LB4/r;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/s;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/s;-><init>(Lt4/D;LC4/b;LB4/r;)V

    .line 6
    return-object p2
.end method
