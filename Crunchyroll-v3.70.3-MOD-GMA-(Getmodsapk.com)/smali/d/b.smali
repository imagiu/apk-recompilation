.class public final Ld/b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:Ld/e;


# direct methods
.method public constructor <init>(Ld/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/b;->a:Ld/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b;->a:Ld/e;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->remove()V

    .line 6
    return-void
.end method
