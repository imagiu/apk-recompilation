.class public Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e$a;
    }
.end annotation


# static fields
.field public static final a:Lx/g;

.field public static final b:Ll/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    sput-object v0, Lx/e;->a:Lx/g;

    .line 2
    new-instance v0, Ll/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/e;-><init>(I)V

    sput-object v0, Lx/e;->b:Ll/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/g$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lx/e;->a:Lx/g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lx/g;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lw/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILw/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    instance-of v3, v0, Lw/e$e;

    if-eqz v3, :cond_5

    .line 2
    check-cast v0, Lw/e$e;

    .line 3
    invoke-virtual {v0}, Lw/e$e;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lx/e;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v3, v2}, Lw/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p9, :cond_2

    .line 6
    invoke-virtual {v0}, Lw/e$e;->a()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-eqz p9, :cond_4

    .line 7
    invoke-virtual {v0}, Lw/e$e;->d()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    move v10, v3

    .line 8
    invoke-static/range {p8 .. p8}, Lw/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    .line 9
    new-instance v12, Lx/e$a;

    invoke-direct {v12, v1}, Lx/e$a;-><init>(Lw/h$e;)V

    .line 10
    invoke-virtual {v0}, Lw/e$e;->b()Lc0/e;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p6

    invoke-static/range {v6 .. v12}, Lc0/g;->c(Landroid/content/Context;Lc0/e;IZILandroid/os/Handler;Lc0/g$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p6

    goto :goto_3

    .line 11
    :cond_5
    sget-object v3, Lx/e;->a:Lx/g;

    check-cast v0, Lw/e$c;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p6

    invoke-virtual {v3, p0, v0, p2, v6}, Lx/g;->a(Landroid/content/Context;Lw/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v1, v0, v2}, Lw/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v3, -0x3

    .line 13
    invoke-virtual {v1, v3, v2}, Lw/h$e;->c(ILandroid/os/Handler;)V

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lx/e;->b:Ll/e;

    invoke-static/range {p2 .. p6}, Lx/e;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lx/e;->a:Lx/g;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lx/g;->c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lx/e;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lx/e;->b:Ll/e;

    invoke-virtual {p2, p1, p0}, Ll/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lx/e;->b:Ll/e;

    invoke-static {p0, p1, p2, p3, p4}, Lx/e;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method
