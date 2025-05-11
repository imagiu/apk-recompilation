.class public final Landroidx/lifecycle/v$a$a;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/v$a$a$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/v$a;->ON_PAUSE:Landroidx/lifecycle/v$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/v$a;->ON_STOP:Landroidx/lifecycle/v$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 33
    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/v$a$a$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 33
    :goto_0
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/v$a$a$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroidx/lifecycle/v$a;->ON_START:Landroidx/lifecycle/v$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 33
    :goto_0
    return-object p0
.end method
