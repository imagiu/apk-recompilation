.class public final LB5/f$b;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements LB5/s;
.implements LB5/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "LB5/f$e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/f$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final build(LB5/v;)LB5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LB5/f;

    .line 3
    iget-object v0, p0, LB5/f$b;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p0}, LB5/f;-><init>(Landroid/content/Context;LB5/f$e;)V

    .line 8
    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LB5/f$b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1, p1, p2, p3}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
