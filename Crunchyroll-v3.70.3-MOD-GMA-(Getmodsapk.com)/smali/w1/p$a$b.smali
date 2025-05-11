.class public final Lw1/p$a$b;
.super Lw1/p$a;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/p$a;
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
        "Lw1/p$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "TT;",
            "Leo/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LDo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lw1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Leo/f;


# direct methods
.method public constructor <init>(Lno/p;LDo/t;Lw1/w;Leo/f;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callerContext"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lw1/p$a;-><init>()V

    .line 14
    iput-object p1, p0, Lw1/p$a$b;->a:Lno/p;

    .line 16
    iput-object p2, p0, Lw1/p$a$b;->b:LDo/s;

    .line 18
    iput-object p3, p0, Lw1/p$a$b;->c:Lw1/w;

    .line 20
    iput-object p4, p0, Lw1/p$a$b;->d:Leo/f;

    .line 22
    return-void
.end method
