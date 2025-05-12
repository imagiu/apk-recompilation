.class public Lcom/dynamic/notifications/ui/Pur$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Pur;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/Pur;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Pur;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Pur$c;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$c;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Pur;->c0(Lcom/dynamic/notifications/ui/Pur;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Pur$c;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Pur;->d0(Lcom/dynamic/notifications/ui/Pur;)Lcom/android/billingclient/api/d;

    move-result-object v0

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Pur$c;->f:Lcom/dynamic/notifications/ui/Pur;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/d;->i(Lcom/android/billingclient/api/f;)V

    :cond_0
    return-void
.end method
