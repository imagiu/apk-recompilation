.class public final LO5/b$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements LO5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO5/d<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final b(Lv5/a;)LO5/c;
    .locals 0

    .line 1
    sget-object p1, LO5/b;->a:LO5/b;

    .line 3
    return-object p1
.end method
