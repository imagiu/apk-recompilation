.class public final Le1/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/a$a;,
        Le1/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le1/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Le1/b;

    .line 7
    invoke-interface {p0}, Le1/b;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method
