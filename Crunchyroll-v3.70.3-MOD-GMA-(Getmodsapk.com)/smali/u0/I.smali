.class public final Lu0/I;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:Lu0/b0;


# direct methods
.method public constructor <init>(Lu0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/I;->a:Lu0/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/I;->a:Lu0/b0;

    .line 3
    iget-object v0, v0, Lu0/b0;->a:Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    return-void
.end method
