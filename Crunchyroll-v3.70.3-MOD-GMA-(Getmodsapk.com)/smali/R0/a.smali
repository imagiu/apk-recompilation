.class public final LR0/a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:LR0/E;


# direct methods
.method public constructor <init>(LR0/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/a;->a:LR0/E;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->a:LR0/E;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, v0, LR0/E;->e:LR0/C;

    .line 8
    invoke-virtual {v0}, Lu0/a;->N3()V

    .line 11
    return-void
.end method
