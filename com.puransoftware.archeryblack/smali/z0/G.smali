.class public final synthetic Lz0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/d;


# instance fields
.field public final synthetic a:LG0/i;


# direct methods
.method public synthetic constructor <init>(LG0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/G;->a:LG0/i;

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
.method public final a(LG0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/G;->a:LG0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, LG0/h;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LG0/h;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz0/T0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz0/T0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lz0/I;->c(Ljava/lang/String;)Lz0/I;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LG0/i;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, LG0/h;->k()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, LY/b;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lz0/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LG0/i;->d(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p1, LY/b;

    .line 43
    .line 44
    invoke-virtual {p1}, LY/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lz0/I;->b(Lcom/google/android/gms/common/api/Status;)Lz0/I;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LG0/i;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
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
