.class public final Lh1/a;
.super Ljava/lang/Object;
.source "BuildCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-object v1, Lh1/a$a;->a:Lh1/a$a;

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-lt v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lh1/a$a;->a(I)I

    .line 12
    :cond_0
    if-lt v0, v2, :cond_1

    .line 14
    const/16 v3, 0x1f

    .line 16
    invoke-virtual {v1, v3}, Lh1/a$a;->a(I)I

    .line 19
    :cond_1
    if-lt v0, v2, :cond_2

    .line 21
    const/16 v3, 0x21

    .line 23
    invoke-virtual {v1, v3}, Lh1/a$a;->a(I)I

    .line 26
    :cond_2
    if-lt v0, v2, :cond_3

    .line 28
    const v0, 0xf4240

    .line 31
    invoke-virtual {v1, v0}, Lh1/a$a;->a(I)I

    .line 34
    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "REL"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public static final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 13
    const-string v1, "CODENAME"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "Tiramisu"

    .line 20
    invoke-static {v1, v0}, Lh1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method
