.class public final Lc9/i;
.super Ljava/lang/Object;
.source "EligibilityModule.kt"

# interfaces
.implements Lc9/a;


# instance fields
.field public final a:Lc9/i$a;

.field public final b:Lc9/i$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc9/i$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lc9/i;->a:Lc9/i$a;

    .line 11
    new-instance v0, Lc9/i$b;

    .line 13
    invoke-direct {v0}, Lc9/i$b;-><init>()V

    .line 16
    iput-object v0, p0, Lc9/i;->b:Lc9/i$b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lc9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->a:Lc9/i$a;

    .line 3
    return-object v0
.end method

.method public final b()Lc9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/i;->b:Lc9/i$b;

    .line 3
    return-object v0
.end method
