.class public final LB4/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB4/g;

.field public final c:LA4/c;

.field public final d:LA4/d;

.field public final e:LA4/f;

.field public final f:LA4/f;

.field public final g:LA4/b;

.field public final h:LB4/r$b;

.field public final i:LB4/r$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LA4/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/g;LA4/c;LA4/d;LA4/f;LA4/f;LA4/b;LB4/r$b;LB4/r$c;FLjava/util/ArrayList;LA4/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LB4/f;->b:LB4/g;

    .line 8
    iput-object p3, p0, LB4/f;->c:LA4/c;

    .line 10
    iput-object p4, p0, LB4/f;->d:LA4/d;

    .line 12
    iput-object p5, p0, LB4/f;->e:LA4/f;

    .line 14
    iput-object p6, p0, LB4/f;->f:LA4/f;

    .line 16
    iput-object p7, p0, LB4/f;->g:LA4/b;

    .line 18
    iput-object p8, p0, LB4/f;->h:LB4/r$b;

    .line 20
    iput-object p9, p0, LB4/f;->i:LB4/r$c;

    .line 22
    iput p10, p0, LB4/f;->j:F

    .line 24
    iput-object p11, p0, LB4/f;->k:Ljava/util/List;

    .line 26
    iput-object p12, p0, LB4/f;->l:LA4/b;

    .line 28
    iput-boolean p13, p0, LB4/f;->m:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/h;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/h;-><init>(Lt4/D;LC4/b;LB4/f;)V

    .line 6
    return-object p2
.end method
