.class public abstract Le0/L;
.super Le0/o;
.source "Brush.kt"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le0/o;-><init>()V

    .line 4
    sget v0, Ld0/f;->d:I

    .line 6
    sget-wide v0, Ld0/f;->c:J

    .line 8
    iput-wide v0, p0, Le0/L;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJLe0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/L;->a:Landroid/graphics/Shader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Le0/L;->b:J

    .line 7
    invoke-static {v1, v2, p2, p3}, Ld0/f;->a(JJ)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    :cond_0
    invoke-static {p2, p3}, Ld0/f;->e(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Le0/L;->a:Landroid/graphics/Shader;

    .line 22
    sget-wide p2, Ld0/f;->c:J

    .line 24
    iput-wide p2, p0, Le0/L;->b:J

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Le0/L;->b(J)Landroid/graphics/Shader;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Le0/L;->a:Landroid/graphics/Shader;

    .line 33
    iput-wide p2, p0, Le0/L;->b:J

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p4}, Le0/g;->c()J

    .line 38
    move-result-wide p2

    .line 39
    sget-wide v1, Le0/t;->b:J

    .line 41
    invoke-static {p2, p3, v1, v2}, Le0/t;->c(JJ)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 47
    invoke-virtual {p4, v1, v2}, Le0/g;->i(J)V

    .line 50
    :cond_3
    invoke-virtual {p4}, Le0/g;->d()Landroid/graphics/Shader;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 60
    invoke-virtual {p4, v0}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 63
    :cond_4
    invoke-virtual {p4}, Le0/g;->b()F

    .line 66
    move-result p2

    .line 67
    cmpg-float p2, p2, p1

    .line 69
    if-nez p2, :cond_5

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p4, p1}, Le0/g;->g(F)V

    .line 75
    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
