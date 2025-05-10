.class final Lsio/EventListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/EventListener;->factory(Lsio/EventListener;)Lsio/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$listener:Lsio/EventListener;


# direct methods
.method constructor <init>(Lsio/EventListener;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/EventListener$2;->val$listener:Lsio/EventListener;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lsio/Call;)Lsio/EventListener;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/EventListener$2;->val$listener:Lsio/EventListener;

    move-object v0, v2

    return-object v0
.end method
