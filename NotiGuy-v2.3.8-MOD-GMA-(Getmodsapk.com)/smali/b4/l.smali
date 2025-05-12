.class public final synthetic Lb4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lb4/t;


# direct methods
.method public synthetic constructor <init>(Lb4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/l;->a:Lb4/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lb4/l;->a:Lb4/t;

    invoke-static {p0}, Lb4/t;->h(Lb4/t;)V

    return-void
.end method
