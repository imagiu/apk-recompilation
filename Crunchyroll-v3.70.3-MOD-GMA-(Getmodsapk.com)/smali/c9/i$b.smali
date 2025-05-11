.class public final Lc9/i$b;
.super Ljava/lang/Object;
.source "EligibilityModule.kt"

# interfaces
.implements Lc9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lc9/i$b;->a:Landroidx/lifecycle/L;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i$b;->a:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
