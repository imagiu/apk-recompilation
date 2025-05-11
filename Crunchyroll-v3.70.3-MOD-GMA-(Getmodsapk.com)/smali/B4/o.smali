.class public final LB4/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LA4/a;

.field public final e:LA4/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LA4/a;LA4/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/o;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, LB4/o;->a:Z

    .line 8
    iput-object p3, p0, LB4/o;->b:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, LB4/o;->d:LA4/a;

    .line 12
    iput-object p5, p0, LB4/o;->e:LA4/d;

    .line 14
    iput-boolean p6, p0, LB4/o;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/f;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/f;-><init>(Lt4/D;LC4/b;LB4/o;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, LB4/o;->a:Z

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
