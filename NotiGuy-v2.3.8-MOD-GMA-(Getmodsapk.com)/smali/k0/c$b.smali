.class public Lk0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/c$b;->f:Lk0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lk0/c$b;->f:Lk0/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/c;->K(I)V

    return-void
.end method
