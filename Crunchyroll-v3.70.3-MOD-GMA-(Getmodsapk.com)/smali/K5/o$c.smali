.class public final LK5/o$c;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:LK5/a$a;

.field public final c:LQ5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ5/g<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LK5/o$c$a;


# direct methods
.method public constructor <init>(LQ5/f;LK5/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LK5/o$c$a;

    .line 6
    invoke-direct {v0, p0}, LK5/o$c$a;-><init>(LK5/o$c;)V

    .line 9
    iput-object v0, p0, LK5/o$c;->d:LK5/o$c$a;

    .line 11
    iput-object p1, p0, LK5/o$c;->c:LQ5/g;

    .line 13
    iput-object p2, p0, LK5/o$c;->b:LK5/a$a;

    .line 15
    return-void
.end method
