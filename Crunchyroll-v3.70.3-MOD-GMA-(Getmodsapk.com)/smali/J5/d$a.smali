.class public final LJ5/d$a;
.super Ljava/lang/Object;
.source "TranscoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:LJ5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ5/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LJ5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LJ5/c<",
            "TZ;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ5/d$a;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LJ5/d$a;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, LJ5/d$a;->c:LJ5/c;

    .line 10
    return-void
.end method
