.class public final LB4/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:LB4/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LA4/c;

.field public final d:LA4/d;

.field public final e:LA4/f;

.field public final f:LA4/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB4/g;Landroid/graphics/Path$FillType;LA4/c;LA4/d;LA4/f;LA4/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB4/e;->a:LB4/g;

    .line 6
    iput-object p3, p0, LB4/e;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, LB4/e;->c:LA4/c;

    .line 10
    iput-object p5, p0, LB4/e;->d:LA4/d;

    .line 12
    iput-object p6, p0, LB4/e;->e:LA4/f;

    .line 14
    iput-object p7, p0, LB4/e;->f:LA4/f;

    .line 16
    iput-object p1, p0, LB4/e;->g:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, LB4/e;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 1

    .line 1
    new-instance v0, Lv4/g;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lv4/g;-><init>(Lt4/D;Lt4/f;LC4/b;LB4/e;)V

    .line 6
    return-object v0
.end method
