.class public final LB4/q;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements LB4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LA4/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILA4/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB4/q;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, LB4/q;->b:I

    .line 8
    iput-object p3, p0, LB4/q;->c:LA4/h;

    .line 10
    iput-boolean p4, p0, LB4/q;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt4/D;Lt4/f;LC4/b;)Lv4/b;
    .locals 0

    .line 1
    new-instance p2, Lv4/q;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lv4/q;-><init>(Lt4/D;LC4/b;LB4/q;)V

    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShapePath{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LB4/q;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", index="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LB4/q;->b:I

    .line 20
    const/16 v2, 0x7d

    .line 22
    invoke-static {v0, v1, v2}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
