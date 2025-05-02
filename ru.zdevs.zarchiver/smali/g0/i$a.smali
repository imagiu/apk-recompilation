.class public final Lg0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/i;


# direct methods
.method public constructor <init>(Lg0/i;)V
    .locals 0

    iput-object p1, p0, Lg0/i$a;->a:Lg0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0/i$a;->a:Lg0/i;

    invoke-virtual {v0}, Lg0/i;->e()V

    return-void
.end method
