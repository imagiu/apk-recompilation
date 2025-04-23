.class Lcom/puransoftware/archeryblack/MainActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puransoftware/archeryblack/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/puransoftware/archeryblack/MainActivity;


# direct methods
.method constructor <init>(Lcom/puransoftware/archeryblack/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/puransoftware/archeryblack/MainActivity$d;->e:Lcom/puransoftware/archeryblack/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/puransoftware/archeryblack/MainActivity$d;->e:Lcom/puransoftware/archeryblack/MainActivity;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/MainActivity;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/puransoftware/archeryblack/MainActivity$d;->e:Lcom/puransoftware/archeryblack/MainActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/puransoftware/archeryblack/MainActivity;->l(Lcom/puransoftware/archeryblack/MainActivity;)Ll0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, LJ0/j;->h:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v2, v3, v4}, Ll0/k;->b(Ljava/lang/String;II)LG0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/puransoftware/archeryblack/MainActivity$d$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/puransoftware/archeryblack/MainActivity$d$b;-><init>(Lcom/puransoftware/archeryblack/MainActivity$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LG0/h;->g(LG0/f;)LG0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/puransoftware/archeryblack/MainActivity$d$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/puransoftware/archeryblack/MainActivity$d$a;-><init>(Lcom/puransoftware/archeryblack/MainActivity$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LG0/h;->e(LG0/e;)LG0/h;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput v0, LJ0/m;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sput v0, LJ0/m;->y:I

    .line 56
    .line 57
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
