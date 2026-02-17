.class public final Lx3/d92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x62;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lx3/d92;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lx3/z52;

    return-object v0
.end method

.method public final synthetic b(Lx3/w62;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx3/c92;

    invoke-direct {v0, p1}, Lx3/c92;-><init>(Lx3/w62;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lx3/z52;

    return-object v0
.end method
