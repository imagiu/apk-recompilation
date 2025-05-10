.class public final Lf/f$b;
.super Lf/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f$b$a;,
        Lf/f$b$c;,
        Lf/f$b$b;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf/e;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v1, p1

    check-cast v1, Lf/g;

    iget-object v1, v1, Lf/g;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lf/f$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/f$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v3, p0, Lf/f$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    if-eqz v3, :cond_2

    if-lt v0, v5, :cond_1

    instance-of v6, p1, Lf/g;

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Lf/g;

    iget-object v6, v6, Lf/g;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v1, v3}, Lf/f$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lf/f$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v3}, Lf/f$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lf/f$b;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lf/f$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lf/f$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    const/16 v6, 0x17

    if-lt v0, v6, :cond_5

    instance-of v4, p1, Lf/g;

    if-eqz v4, :cond_4

    check-cast p1, Lf/g;

    iget-object p1, p1, Lf/g;->a:Landroid/content/Context;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lf/f$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lf/f$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lf/f$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Lf/f$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_3
    if-lt v0, v5, :cond_8

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lf/f$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v1, v2}, Lf/f$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
