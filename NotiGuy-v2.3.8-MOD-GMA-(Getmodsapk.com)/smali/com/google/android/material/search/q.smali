.class public final synthetic Lcom/google/android/material/search/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/material/search/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/search/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/q;->f:Lcom/google/android/material/search/s;

    invoke-static {p0}, Lcom/google/android/material/search/s;->c(Lcom/google/android/material/search/s;)V

    return-void
.end method
