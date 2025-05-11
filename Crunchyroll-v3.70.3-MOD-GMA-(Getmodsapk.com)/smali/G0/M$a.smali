.class public final LG0/M$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements LG0/M;
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/M;",
        "LL/j1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LG0/e;


# direct methods
.method public constructor <init>(LG0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/M$a;->b:LG0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/M$a;->b:LG0/e;

    .line 3
    iget-boolean v0, v0, LG0/e;->h:Z

    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/M$a;->b:LG0/e;

    .line 3
    invoke-virtual {v0}, LG0/e;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
