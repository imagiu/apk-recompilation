.class public final LG2/h$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LG2/y;

.field public final b:LG2/y$c;

.field public final c:LG2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG2/y;LG2/g;LG2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/h$b;->a:LG2/y;

    .line 6
    iput-object p2, p0, LG2/h$b;->b:LG2/y$c;

    .line 8
    iput-object p3, p0, LG2/h$b;->c:LG2/h$a;

    .line 10
    return-void
.end method
