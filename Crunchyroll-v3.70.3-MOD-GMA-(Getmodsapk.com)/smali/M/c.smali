.class public final LM/c;
.super Ljava/lang/Object;
.source "FixupList.kt"


# instance fields
.field public final a:LM/g;

.field public final b:LM/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM/g;

    .line 6
    invoke-direct {v0}, LM/g;-><init>()V

    .line 9
    iput-object v0, p0, LM/c;->a:LM/g;

    .line 11
    new-instance v0, LM/g;

    .line 13
    invoke-direct {v0}, LM/g;-><init>()V

    .line 16
    iput-object v0, p0, LM/c;->b:LM/g;

    .line 18
    return-void
.end method
