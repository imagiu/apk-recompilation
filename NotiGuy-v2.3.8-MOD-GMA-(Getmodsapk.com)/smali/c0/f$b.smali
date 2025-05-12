.class public Lc0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/f;->d(Landroid/content/Context;Lc0/e;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/a<",
        "Lc0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/a;


# direct methods
.method public constructor <init>(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Lc0/f$b;->a:Lc0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lc0/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lc0/f$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object p0, p0, Lc0/f$b;->a:Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->b(Lc0/f$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc0/f$e;

    invoke-virtual {p0, p1}, Lc0/f$b;->a(Lc0/f$e;)V

    return-void
.end method
