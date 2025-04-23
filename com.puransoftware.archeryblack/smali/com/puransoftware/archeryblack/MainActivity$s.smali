.class Lcom/puransoftware/archeryblack/MainActivity$s;
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
    iput-object p1, p0, Lcom/puransoftware/archeryblack/MainActivity$s;->e:Lcom/puransoftware/archeryblack/MainActivity;

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

.method public static synthetic a(Lcom/puransoftware/archeryblack/MainActivity$s;LG0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/puransoftware/archeryblack/MainActivity$s;->b(LG0/h;)V

    return-void
.end method

.method private synthetic b(LG0/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LG0/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LG0/h;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sput-object p1, LJ0/p;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/puransoftware/archeryblack/MainActivity$s;->e:Lcom/puransoftware/archeryblack/MainActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/puransoftware/archeryblack/MainActivity;->q(Lcom/puransoftware/archeryblack/MainActivity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/puransoftware/archeryblack/MainActivity$s;->e:Lcom/puransoftware/archeryblack/MainActivity;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/puransoftware/archeryblack/MainActivity;->p(Lcom/puransoftware/archeryblack/MainActivity;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/l;->b(Landroid/app/Activity;)Ll0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll0/i;->b()LG0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/puransoftware/archeryblack/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/puransoftware/archeryblack/h;-><init>(Lcom/puransoftware/archeryblack/MainActivity$s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LG0/h;->b(LG0/d;)LG0/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
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
.end method
