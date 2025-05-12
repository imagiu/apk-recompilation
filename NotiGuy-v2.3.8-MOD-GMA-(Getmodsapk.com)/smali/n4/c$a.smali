.class public Ln4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lk4/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lk4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Ln4/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lk4/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/c$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Ln4/c$a;->b:Lk4/b;

    return-void
.end method


# virtual methods
.method public final a()Lk4/b;
    .locals 0

    iget-object p0, p0, Ln4/c$a;->b:Lk4/b;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ln4/c$a;->a:Ljava/lang/Class;

    return-object p0
.end method
